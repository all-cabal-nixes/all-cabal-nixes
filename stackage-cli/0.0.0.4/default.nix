{ mkDerivation, base, bytestring, conduit, directory, either
, exceptions, filepath, hashable, http-client, http-client-tls
, http-types, lib, optparse-applicative, optparse-simple, parsec
, process, split, system-fileio, system-filepath, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "stackage-cli";
  version = "0.0.0.4";
  sha256 = "78fa1fee4323a42b58698b938307ed0afa77762bfca53e92d1f926a46bf2faf9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base conduit directory either exceptions filepath hashable
    optparse-applicative optparse-simple process split text
    transformers unordered-containers
  ];
  executableHaskellDepends = [
    base bytestring exceptions filepath http-client http-client-tls
    http-types optparse-applicative parsec process system-fileio
    system-filepath text
  ];
  homepage = "https://www.stackage.org/package/stackage-cli";
  description = "A CLI library for stackage commands";
  license = lib.licenses.mit;
}
