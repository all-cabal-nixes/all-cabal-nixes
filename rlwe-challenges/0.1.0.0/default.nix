{ mkDerivation, ansi-terminal, base, bytestring, containers
, directory, DRBG, filepath, http-client, http-conduit, lib, lol
, lol-cpp, MonadRandom, mtl, nist-beacon, options, parsec
, protocol-buffers, protocol-buffers-descriptor, reflection, tagged
, time, transformers
}:
mkDerivation {
  pname = "rlwe-challenges";
  version = "0.1.0.0";
  sha256 = "0799894fb3fb7f8fe10567d80a0bd5287d0eff9e0a0b0974d13738635e2acaea";
  revision = "1";
  editedCabalFile = "152nk4njmb87ykirhk2r535fgbbara6j4ww1vrqhgizxcdqpf6kc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base bytestring containers directory DRBG filepath
    http-client http-conduit lol lol-cpp MonadRandom mtl nist-beacon
    parsec protocol-buffers protocol-buffers-descriptor reflection
    tagged time
  ];
  executableHaskellDepends = [
    ansi-terminal base lol MonadRandom options protocol-buffers time
    transformers
  ];
  homepage = "https://github.com/cpeikert/Lol";
  description = "Ring-LWE/LWR challenges using Lol";
  license = lib.licenses.gpl2Only;
  mainProgram = "rlwe-challenges";
}
