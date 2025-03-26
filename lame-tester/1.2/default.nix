{ mkDerivation, base, bifunctors, containers, lib, semigroups
, tasty, tasty-hunit, validation
}:
mkDerivation {
  pname = "lame-tester";
  version = "1.2";
  sha256 = "de04042967c5d7879ce46ba7d77cd315e71f2f151432121139cbc1a3108147f1";
  libraryHaskellDepends = [
    base bifunctors containers semigroups validation
  ];
  testHaskellDepends = [ base containers tasty tasty-hunit ];
  homepage = "http://github.com/TheBizzle";
  description = "A strange and unnecessary selective test-running library";
  license = lib.licenses.bsd3;
}
