{ mkDerivation, base, lib, microlens, mtl, transformers
, transformers-compat
}:
mkDerivation {
  pname = "microlens-mtl";
  version = "0.1.11.0";
  sha256 = "4eba3fc8b776877cfcabc63418ee8307de274cc144792d70013bb3a7119b05a1";
  revision = "1";
  editedCabalFile = "1v2jn3nl23l43np5dy28rfxzxm0jv42agi8ygmkvv0vy84cvwcqb";
  libraryHaskellDepends = [
    base microlens mtl transformers transformers-compat
  ];
  homepage = "http://github.com/aelve/microlens";
  description = "microlens support for Reader/Writer/State from mtl";
  license = lib.licenses.bsd3;
}
