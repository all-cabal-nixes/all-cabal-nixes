{ mkDerivation, array, base, binary, bytestring, containers
, data-binary-ieee754, directory, filepath, haskell-src-exts, lib
, mtl, pretty, utf8-string, uuagc, zip-archive, zlib
}:
mkDerivation {
  pname = "asil";
  version = "1.2";
  sha256 = "9d63a2a19e6e7598018abd3bd9f7698664e1db6beca412a8773ca4a9676bf9fe";
  libraryHaskellDepends = [
    array base binary bytestring containers data-binary-ieee754
    directory filepath haskell-src-exts mtl pretty utf8-string uuagc
    zip-archive zlib
  ];
  homepage = "http://www.pros.upv.es/fittest/";
  description = "Action Script Instrumentation Library";
  license = "LGPL";
}
