{ mkDerivation, base, lib, parsec, pretty }:
mkDerivation {
  pname = "CoreErlang";
  version = "0.0.3";
  sha256 = "cc0eb5184c11d7bda4352a80ceadbe1761d94b85cef692535d43397bb9082084";
  libraryHaskellDepends = [ base parsec pretty ];
  homepage = "http://github.com/amtal/CoreErlang";
  description = "Manipulating Core Erlang source code";
  license = lib.licenses.bsd3;
}
