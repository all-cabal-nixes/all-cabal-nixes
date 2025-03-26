{ mkDerivation, base, lib, punycode, split }:
mkDerivation {
  pname = "idna2008";
  version = "0.0.1.0";
  sha256 = "9f7e4a3605827fcb8cf28552ccb85fa8e8ea3b2dae04d66b31657a18f215a6dd";
  libraryHaskellDepends = [ base punycode split ];
  description = "Converts Unicode hostnames into ASCII";
  license = lib.licenses.bsd3;
}
