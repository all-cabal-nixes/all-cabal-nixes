{ mkDerivation, base, cairo, gtk, harp, HaXml, lib, mtl, raptor
, template-haskell, unix
}:
mkDerivation {
  pname = "fenfire";
  version = "0.1";
  sha256 = "ceb9e5b8e3001f7143ae0c9cbd242bde3e2128d4fc3dd83ea6617ad53478046b";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base cairo gtk harp HaXml mtl template-haskell unix
  ];
  executableSystemDepends = [ raptor ];
  homepage = "http://fenfire.org/";
  description = "Graph-based notetaking system";
  license = "GPL";
}
