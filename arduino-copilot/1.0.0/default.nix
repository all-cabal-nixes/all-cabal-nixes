{ mkDerivation, base, copilot, copilot-c99, directory, filepath
, lib, mtl, optparse-applicative, unix
}:
mkDerivation {
  pname = "arduino-copilot";
  version = "1.0.0";
  sha256 = "728fa9d40dec4b4ed227d5db37feec2964791e574170ee8561d7ec024ac1e16c";
  libraryHaskellDepends = [
    base copilot copilot-c99 directory filepath mtl
    optparse-applicative unix
  ];
  description = "Arduino programming in haskell using the Copilot stream DSL";
  license = lib.licenses.bsd3;
}
