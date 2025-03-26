{ mkDerivation, base, base-orphans, bifunctors, comonad, containers
, contravariant, distributive, hashable, lib, tagged
, template-haskell, transformers, transformers-compat
, unordered-containers
}:
mkDerivation {
  pname = "semigroupoids";
  version = "6.0.0.1";
  sha256 = "7da38a9891bdf8205fd6522cdb712956b8c0bf5c52983da60295c8e057d77934";
  revision = "1";
  editedCabalFile = "1ia31jmv4m228j7mwcl58ala7z18d3iqygki3qv6akhi3i2kp8j7";
  libraryHaskellDepends = [
    base base-orphans bifunctors comonad containers contravariant
    distributive hashable tagged template-haskell transformers
    transformers-compat unordered-containers
  ];
  homepage = "http://github.com/ekmett/semigroupoids";
  description = "Semigroupoids: Category sans id";
  license = lib.licenses.bsd2;
}
