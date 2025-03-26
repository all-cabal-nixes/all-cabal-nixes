{ mkDerivation, ansi-terminal, base, bytestring, containers
, directory, DRBG, filepath, http-client, http-conduit, lib, lol
, lol-cpp, MonadRandom, mtl, nist-beacon, options, parsec
, protocol-buffers, protocol-buffers-descriptor, reflection, tagged
, time
}:
mkDerivation {
  pname = "rlwe-challenges";
  version = "0.1.0.1";
  sha256 = "f6e944ae436badc1bb3da258e54ef097eb1bd1fc05a656b89fb973a389f9f9e3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base bytestring containers directory DRBG filepath
    http-client http-conduit lol lol-cpp MonadRandom mtl nist-beacon
    parsec protocol-buffers protocol-buffers-descriptor reflection
    tagged time
  ];
  executableHaskellDepends = [ ansi-terminal base options time ];
  homepage = "https://github.com/cpeikert/Lol";
  description = "Ring-LWE/LWR challenges using Lol";
  license = lib.licenses.gpl2Only;
  mainProgram = "rlwe-challenges";
}
