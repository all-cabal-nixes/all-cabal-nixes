{ mkDerivation, base, lib, microlens, mtl, transformers
, transformers-compat
}:
mkDerivation {
  pname = "microlens-mtl";
  version = "0.1.8.0";
  sha256 = "c7513217d63db7add00dab8e86e949be85541702101278b28bf5ee4a98d8670e";
  revision = "1";
  editedCabalFile = "0dkq98lcm5hkpv4m3ppjydfpmphqbk5aagj35qac9l4wl9p9p975";
  libraryHaskellDepends = [
    base microlens mtl transformers transformers-compat
  ];
  homepage = "http://github.com/aelve/microlens";
  description = "microlens support for Reader/Writer/State from mtl";
  license = lib.licenses.bsd3;
}
