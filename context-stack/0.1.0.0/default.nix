{ mkDerivation, base, classy-prelude, data-default, lib, mtl
, unordered-containers
}:
mkDerivation {
  pname = "context-stack";
  version = "0.1.0.0";
  sha256 = "62d0a5c156128e4143f02bd80f8d942acfcc401e54bb2b8f4e07eebf9ef970d3";
  libraryHaskellDepends = [
    base classy-prelude data-default mtl unordered-containers
  ];
  homepage = "http://github.com/thinkpad20/context-stack";
  description = "An abstraction of a stack and stack-based monadic context";
  license = lib.licenses.mit;
}
