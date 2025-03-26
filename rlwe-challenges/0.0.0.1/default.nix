{ mkDerivation, ansi-terminal, base, bytestring, containers
, directory, DRBG, filepath, http-client, http-conduit, lib, lol
, MonadRandom, mtl, nist-beacon, options, parsec, protocol-buffers
, protocol-buffers-descriptor, reflection, tagged, time
, transformers
}:
mkDerivation {
  pname = "rlwe-challenges";
  version = "0.0.0.1";
  sha256 = "6a4c81357d92850790834fd570cd32c50bf07f0d80cf5f1c402c044588dc76f5";
  revision = "7";
  editedCabalFile = "1wfh770b3wca6agmbg4aabdg454y2a2payx8h35bxr3d0l43713i";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base lol MonadRandom protocol-buffers protocol-buffers-descriptor
  ];
  executableHaskellDepends = [
    ansi-terminal base bytestring containers directory DRBG filepath
    http-client http-conduit lol MonadRandom mtl nist-beacon options
    parsec protocol-buffers reflection tagged time transformers
  ];
  homepage = "https://github.com/cpeikert/Lol";
  description = "Ring-LWE/LWR challenges using Lol";
  license = lib.licenses.gpl2Only;
  mainProgram = "rlwe-challenges";
}
