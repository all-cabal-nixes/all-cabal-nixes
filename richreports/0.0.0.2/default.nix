{ mkDerivation, ascetic, base, lib, MissingH }:
mkDerivation {
  pname = "richreports";
  version = "0.0.0.2";
  sha256 = "458906cfe61a7a869eb3e126435aabbc3a3b23d88346268aa6566b8bae31eb85";
  libraryHaskellDepends = [ ascetic base MissingH ];
  description = "Integrated pretty-printing and error/static analysis reporting";
  license = lib.licenses.gpl3Only;
}
