{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, data-default, directory, filepath, haskell-src-exts, HUnit, json
, language-javascript, lib, mtl, pretty-show, process, safe, time
}:
mkDerivation {
  pname = "fay";
  version = "0.5.0.0";
  sha256 = "254346b0788a6f9b501428180b54b7c142c820ede60f1d33d549606f5ac8f481";
  revision = "2";
  editedCabalFile = "1m6x6yva0h6b020a5sph8nsm7x3sj5g3i8ih1yd0ms8cbn1lwbdz";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring data-default directory
    filepath haskell-src-exts HUnit json language-javascript mtl
    pretty-show process safe time
  ];
  executableHaskellDepends = [
    base blaze-html blaze-markup bytestring data-default directory
    filepath haskell-src-exts HUnit json language-javascript mtl
    process safe time
  ];
  homepage = "http://fay-lang.org/";
  description = "A compiler for Fay, a Haskell subset that compiles to JavaScript";
  license = lib.licenses.bsd3;
}
