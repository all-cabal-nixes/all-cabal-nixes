{ mkDerivation, base, bytestring, containers, dlist, lib, mtl
, parsec, text
}:
mkDerivation {
  pname = "HsYAML";
  version = "0.1.1.0";
  sha256 = "2b1b483f93254bbf2016e028706ae06065f03674f0889e7ec65eb9c0403c30b6";
  revision = "1";
  editedCabalFile = "12dgd6d575g8z3bv9zpg99jdhmx24q6m6s3804109mhasvv3gwas";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers dlist mtl parsec text
  ];
  homepage = "https://github.com/hvr/HsYAML";
  description = "Pure Haskell YAML 1.2 parser";
  license = lib.licenses.gpl3Only;
}
