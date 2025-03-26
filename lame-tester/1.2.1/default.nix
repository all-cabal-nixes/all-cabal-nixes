{ mkDerivation, base, bifunctors, containers, lib, semigroups
, tasty, tasty-hunit, validation
}:
mkDerivation {
  pname = "lame-tester";
  version = "1.2.1";
  sha256 = "f13129313c8c0fe5757e5ff62ba9a326f19724568dd9e311c341df21633512a6";
  libraryHaskellDepends = [
    base bifunctors containers semigroups validation
  ];
  testHaskellDepends = [ base containers tasty tasty-hunit ];
  homepage = "http://github.com/TheBizzle";
  description = "A strange and unnecessary selective test-running library";
  license = lib.licenses.bsd3;
}
