{ mkDerivation, base, bytestring, cmdargs, containers, directory
, Elm, filepath, lib, mtl, process, snap-core, snap-server
, unordered-containers
}:
mkDerivation {
  pname = "elm-server";
  version = "0.11.0.1";
  sha256 = "e18db27a56d3a35384c9ca35cef6988369393bc705f64ec2508632526b85d35a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdargs containers directory Elm filepath mtl
    process snap-core snap-server unordered-containers
  ];
  homepage = "http://elm-lang.org";
  description = "Server for developing Elm projects";
  license = lib.licenses.bsd3;
  mainProgram = "elm-server";
}
