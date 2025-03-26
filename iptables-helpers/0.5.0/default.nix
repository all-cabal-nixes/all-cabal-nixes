{ mkDerivation, base, containers, lib, mtl, parsec, QuickCheck
, safe, syb, utf8-string
}:
mkDerivation {
  pname = "iptables-helpers";
  version = "0.5.0";
  sha256 = "f214ba973c439c64683106276ecf06f789e2e039183dc0d25f4feb44c63bbb8f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers mtl parsec safe utf8-string
  ];
  executableHaskellDepends = [ base QuickCheck syb ];
  description = "iptables rules parser/printer library";
  license = lib.licenses.bsd3;
  mainProgram = "iptables-helpers-test";
}
