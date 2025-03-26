{ mkDerivation, aeson, base, hashmap, lens, lens-aeson, lib, mtl
, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-with";
  version = "0.1.1.1";
  sha256 = "4f4c082d9510af7b225919f69b5e94b9967bfecd43545562db44d027543ecb35";
  libraryHaskellDepends = [
    aeson base hashmap lens lens-aeson mtl scientific text
    unordered-containers vector
  ];
  description = "withXField combinators for aeson";
  license = lib.licenses.mit;
}
