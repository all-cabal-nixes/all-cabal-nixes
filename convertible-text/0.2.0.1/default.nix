{ mkDerivation, attempt, base, bytestring, containers, lib
, old-time, safe-failure, template-haskell, text, time
}:
mkDerivation {
  pname = "convertible-text";
  version = "0.2.0.1";
  sha256 = "2e42ce0ddd568ccb21fb4810d9cbf358b83ee7f3585101a0a3f3b29f65b84557";
  revision = "1";
  editedCabalFile = "1ax4ik1nf38wh4b5inq2l9bj7q3xlkccvmkhb458q7jdqigkcpsm";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attempt base bytestring containers old-time safe-failure
    template-haskell text time
  ];
  homepage = "http://github.com/snoyberg/convertible/tree/text";
  description = "Typeclasses and instances for converting between types";
  license = "LGPL";
}
