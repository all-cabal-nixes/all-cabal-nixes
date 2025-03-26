{ mkDerivation, base, binary, bytestring, containers, HAppS-Util
, HaXml, lib, mtl, pretty, syb, syb-with-class, template-haskell
}:
mkDerivation {
  pname = "HAppS-Data";
  version = "0.9.3";
  sha256 = "b23c6f4a949927194e47f9781edc3b7d38513210de4a24987859d68b375bc335";
  libraryHaskellDepends = [
    base binary bytestring containers HAppS-Util HaXml mtl pretty syb
    syb-with-class template-haskell
  ];
  description = "HAppS data manipulation libraries";
  license = lib.licenses.bsd3;
}
