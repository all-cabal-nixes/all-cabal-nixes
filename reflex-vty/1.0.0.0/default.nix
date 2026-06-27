{ mkDerivation, base, bimap, bytestring, containers, data-default
, dependent-map, dependent-sum, directory, exception-transformers
, exceptions, extra, filepath, hspec, lib, mmorph, mtl
, ordered-containers, primitive, ref-tf, reflex, stm, text, time
, transformers, unix, vty, vty-crossplatform
}:
mkDerivation {
  pname = "reflex-vty";
  version = "1.0.0.0";
  sha256 = "bd1ee78097c369ae8e6fb782ca091cb954ad74d0e3c69cfc7a5537f305eaf6a8";
  revision = "1";
  editedCabalFile = "0cxafkw6mby9crf72gr5m924wq46ycqvg933rjjal6qg9gf1rk8m";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bimap bytestring containers data-default dependent-map
    dependent-sum exception-transformers exceptions mmorph mtl
    ordered-containers primitive ref-tf reflex stm text time
    transformers unix vty vty-crossplatform
  ];
  executableHaskellDepends = [
    base containers reflex text time transformers vty
  ];
  testHaskellDepends = [
    base containers directory extra filepath hspec reflex text vty
  ];
  description = "Reflex FRP host and widgets for VTY applications";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "example";
}
