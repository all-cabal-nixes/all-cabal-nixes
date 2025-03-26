{ mkDerivation, base, base-compat, containers, data-reify, dlist
, fgl, filepath, ivory, lib, monadLib, pretty
}:
mkDerivation {
  pname = "ivory-opts";
  version = "0.1.0.6";
  sha256 = "387f8d8303fe7bea3f0a725a4375eaab244c8b78521ec28c752f01479db38d04";
  libraryHaskellDepends = [
    base base-compat containers data-reify dlist fgl filepath ivory
    monadLib pretty
  ];
  homepage = "http://ivorylang.org";
  description = "Ivory compiler optimizations";
  license = lib.licenses.bsd3;
}
