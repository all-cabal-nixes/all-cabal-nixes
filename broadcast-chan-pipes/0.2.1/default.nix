{ mkDerivation, base, broadcast-chan, broadcast-chan-tests
, containers, foldl, lib, pipes, pipes-safe
}:
mkDerivation {
  pname = "broadcast-chan-pipes";
  version = "0.2.1";
  sha256 = "19bb709e3850e58f204c904c1661423390421907ba0358a97b0a467652bb2e7a";
  revision = "1";
  editedCabalFile = "0zz05sc0ny5czzyw71c1fdzlfawjwhznbr8z683bf83821ra5fcv";
  libraryHaskellDepends = [ base broadcast-chan pipes pipes-safe ];
  testHaskellDepends = [
    base broadcast-chan-tests containers foldl pipes pipes-safe
  ];
  homepage = "https://github.com/merijn/broadcast-chan";
  description = "Pipes-based parallel streaming code for broadcast-chan";
  license = lib.licenses.bsd3;
}
