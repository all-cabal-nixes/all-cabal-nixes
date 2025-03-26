{ mkDerivation, base, composition-prelude, directory, language-ats
, lib, mtl, shake, text
}:
mkDerivation {
  pname = "shake-ext";
  version = "1.4.0.7";
  sha256 = "5e16d684bd6d5eb9700288067d233ad7ecdac7d0680e9b2a23f1e7f6c4f68401";
  revision = "1";
  editedCabalFile = "0l081p9ipmrv855gn3r6ad40jis0m8sy07ngmxpywnihcqxmkfk2";
  libraryHaskellDepends = [
    base composition-prelude directory language-ats mtl shake text
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
