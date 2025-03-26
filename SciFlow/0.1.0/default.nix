{ mkDerivation, base, bytestring, data-default-class, lib, mtl
, shelly, template-haskell, text, unordered-containers, yaml
}:
mkDerivation {
  pname = "SciFlow";
  version = "0.1.0";
  sha256 = "ed460df2c1b2226b12152ec1578fe9e3856c5776f682d712acbcae7fdb870765";
  revision = "2";
  editedCabalFile = "1nj22a9xqsb0qvbvpgy4jhz4mh596krp23h1ckv260jdp6g17qaj";
  libraryHaskellDepends = [
    base bytestring data-default-class mtl shelly template-haskell text
    unordered-containers yaml
  ];
  description = "Scientific workflow management system";
  license = lib.licenses.mit;
}
