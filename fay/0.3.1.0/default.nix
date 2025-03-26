{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, data-default, directory, filepath, haskell-src-exts, HUnit, json
, lib, mtl, pretty-show, process, time
}:
mkDerivation {
  pname = "fay";
  version = "0.3.1.0";
  sha256 = "4a48c8d6d4e1f924a86fc69dcfb4da887eb07fcdb191e8e555119b78b97fc20f";
  revision = "2";
  editedCabalFile = "0zr7ng2xm0p4pry9qi08c8m30ccv1mf8k3c511h76f0n0acn65qy";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring data-default directory
    filepath haskell-src-exts HUnit json mtl pretty-show process time
  ];
  executableHaskellDepends = [
    base blaze-html blaze-markup bytestring data-default directory
    filepath haskell-src-exts HUnit json mtl process time
  ];
  homepage = "http://fay-lang.org/";
  description = "A compiler for Fay, a Haskell subset that compiles to JavaScript";
  license = lib.licenses.bsd3;
}
