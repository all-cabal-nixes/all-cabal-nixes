{ mkDerivation, base, bytestring, lens, lib, mtl, pipes
, pipes-group, QuickCheck, text
}:
mkDerivation {
  pname = "pipes-lines";
  version = "1.0.3.1";
  sha256 = "6781737f9686f4e53d48eabffe8079b3cc608a4603da98ebdb34d34bf24a1efc";
  libraryHaskellDepends = [ base bytestring pipes pipes-group text ];
  testHaskellDepends = [
    base bytestring lens mtl pipes pipes-group QuickCheck
  ];
  homepage = "https://github.com/mindreader/pipes-lines";
  description = "Pipes for grouping by lines with carriage returns";
  license = lib.licenses.bsd3;
}
