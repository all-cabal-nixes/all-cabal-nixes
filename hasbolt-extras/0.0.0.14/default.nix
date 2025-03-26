{ mkDerivation, aeson, aeson-casing, base, containers, free
, hasbolt, lens, lib, mtl, neat-interpolation, scientific
, template-haskell, text, th-lift-instances, unordered-containers
, vector
}:
mkDerivation {
  pname = "hasbolt-extras";
  version = "0.0.0.14";
  sha256 = "d1242d295df920858128b81d190c8d4b425d30a80a571c24497a2f8ef2b314eb";
  libraryHaskellDepends = [
    aeson aeson-casing base containers free hasbolt lens mtl
    neat-interpolation scientific template-haskell text
    th-lift-instances unordered-containers vector
  ];
  homepage = "https://github.com/biocad/hasbolt-extras#readme";
  description = "Extras for hasbolt library";
  license = lib.licenses.bsd3;
}
