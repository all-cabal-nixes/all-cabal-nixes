{ mkDerivation, base, containers, lib, template-haskell, th-extras
, transformers
}:
mkDerivation {
  pname = "flexible-defaults";
  version = "0.0.0.3";
  sha256 = "8ab650421d3904e68596ff17a2a92a4141cd98e21fc56437eeeb7fbc82f90de8";
  revision = "1";
  editedCabalFile = "15g3rh5sazidivi53nh045zf4c6b6qi5v82wvysafrbqp6bcr175";
  libraryHaskellDepends = [
    base containers template-haskell th-extras transformers
  ];
  homepage = "https://github.com/mokus0/flexible-defaults";
  description = "Generate default function implementations for complex type classes";
  license = lib.licenses.publicDomain;
}
