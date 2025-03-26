{ mkDerivation, base, clock, containers, formatting, lib
, logging-effect, mtl, protolude, text, turtle
}:
mkDerivation {
  pname = "haskelisp";
  version = "0.1.0.0";
  sha256 = "b1fee69e1862d115fc7f2755972e1b9c9e9ccc974b2447deb53b7550fa6bed1c";
  libraryHaskellDepends = [
    base clock containers formatting logging-effect mtl protolude text
    turtle
  ];
  homepage = "http://github.com/githubuser/haskelisp#readme";
  description = "Initial project template from stack";
  license = lib.licenses.gpl3Only;
}
