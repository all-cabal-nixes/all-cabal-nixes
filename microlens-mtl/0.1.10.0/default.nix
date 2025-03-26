{ mkDerivation, base, lib, microlens, mtl, transformers
, transformers-compat
}:
mkDerivation {
  pname = "microlens-mtl";
  version = "0.1.10.0";
  sha256 = "b1dec4f000f324ae3e1915f683577bd53af218a68d07b0acf437def74e14b39d";
  revision = "1";
  editedCabalFile = "0a2am8ha55d38h2rzccyz2jg33x0lxzny5z7vy8ma0dh4pjz1q7l";
  libraryHaskellDepends = [
    base microlens mtl transformers transformers-compat
  ];
  homepage = "http://github.com/aelve/microlens";
  description = "microlens support for Reader/Writer/State from mtl";
  license = lib.licenses.bsd3;
}
