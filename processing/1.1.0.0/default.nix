{ mkDerivation, base, blaze-html, containers, directory, filepath
, lib, mainland-pretty, multiset, text, transformers
}:
mkDerivation {
  pname = "processing";
  version = "1.1.0.0";
  sha256 = "16b7c6fa20e66c4226484ba15486c014860520514553ce579b4087c62e709d2c";
  libraryHaskellDepends = [
    base blaze-html containers directory filepath mainland-pretty
    multiset text transformers
  ];
  description = "Web graphic applications with Processing";
  license = lib.licenses.bsd3;
}
