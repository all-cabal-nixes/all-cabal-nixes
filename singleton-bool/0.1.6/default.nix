{ mkDerivation, base, boring, dec, deepseq, lib, some }:
mkDerivation {
  pname = "singleton-bool";
  version = "0.1.6";
  sha256 = "5ca3f4802ba0dd89d1817e78f7fbf6900fb5f176f10fc00bdfe395fe572383dd";
  revision = "2";
  editedCabalFile = "1l4nx664awgwzk3ih5idsgnj220jqdr1c55241xjv7fz7lwyhh5r";
  libraryHaskellDepends = [ base boring dec deepseq some ];
  homepage = "https://github.com/phadej/singleton-bool#readme";
  description = "Type level booleans";
  license = lib.licenses.bsd3;
}
