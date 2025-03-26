{ mkDerivation, attempt, base, bytestring, containers, lib
, old-time, template-haskell, text, time
}:
mkDerivation {
  pname = "convertible-text";
  version = "0.3.0.7";
  sha256 = "90f4e4b8189383f452e8d5c186d9847ea1769db7b436537046092a8ae074a246";
  revision = "1";
  editedCabalFile = "0vidx2ghwqhpwxd2qx2k02glf17ymgmhk85mibdlgiq8brris7mm";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attempt base bytestring containers old-time template-haskell text
    time
  ];
  homepage = "http://github.com/snoyberg/convertible/tree/text";
  description = "Typeclasses and instances for converting between types";
  license = lib.licenses.bsd3;
}
