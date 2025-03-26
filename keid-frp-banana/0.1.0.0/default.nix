{ mkDerivation, base, geomancy, keid-core, lib, reactive-banana
, resourcet, rio, these, vulkan
}:
mkDerivation {
  pname = "keid-frp-banana";
  version = "0.1.0.0";
  sha256 = "c404b61f7df0439c4fd7de4963adf541537fcb6825e857b27fc9427676a111b4";
  libraryHaskellDepends = [
    base geomancy keid-core reactive-banana resourcet rio these vulkan
  ];
  description = "Reactive Banana integration for Keid engine";
  license = lib.licenses.bsd3;
}
