{ mkDerivation, base, containers, data-default-class, lens, lib
, linear
}:
mkDerivation {
  pname = "force-layout";
  version = "0.4.0.2";
  sha256 = "0f7010fb55c2712d9f8a8044b7c5a530088969d98bd11d8b8ba5dc1f7164cc52";
  libraryHaskellDepends = [
    base containers data-default-class lens linear
  ];
  description = "Simple force-directed layout";
  license = lib.licenses.bsd3;
}
