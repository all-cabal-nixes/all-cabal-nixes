{ mkDerivation, base-noprelude, bizzlelude, containers, lib
, semigroups, tasty, tasty-hunit, validation
}:
mkDerivation {
  pname = "lame-tester";
  version = "1.4.0";
  sha256 = "e1a4bdc1ab728b129e17c0d7b775d29ddf8e25559093bb461d7abbac2b049866";
  libraryHaskellDepends = [
    base-noprelude bizzlelude containers semigroups validation
  ];
  testHaskellDepends = [ bizzlelude containers tasty tasty-hunit ];
  homepage = "http://github.com/TheBizzle";
  description = "A strange and unnecessary selective test-running library";
  license = lib.licenses.bsd3;
}
