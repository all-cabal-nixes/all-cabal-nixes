{ mkDerivation, amazonka, amazonka-athena, amazonka-core, base
, lens, lib, resourcet, text, unliftio-core
}:
mkDerivation {
  pname = "antiope-athena";
  version = "6.1.5";
  sha256 = "9dc22cdcb9e868ce1aac4c8442356ac95926b581ae9baf0e97e67f675bf7e85c";
  libraryHaskellDepends = [
    amazonka amazonka-athena amazonka-core base lens resourcet text
    unliftio-core
  ];
  testHaskellDepends = [
    amazonka amazonka-athena amazonka-core base lens resourcet text
    unliftio-core
  ];
  homepage = "https://github.com/arbor/antiope#readme";
  license = lib.licenses.mit;
}
