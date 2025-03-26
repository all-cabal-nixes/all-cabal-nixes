{ mkDerivation, attoparsec, base, bytestring, containers, lib
, snap-core
}:
mkDerivation {
  pname = "snap-language";
  version = "0.1.0.2";
  sha256 = "9812f257776f36f2a160c211d64f7320473279acdab411c44bf45a411b4ca936";
  libraryHaskellDepends = [
    attoparsec base bytestring containers snap-core
  ];
  homepage = "https://github.com/jonpetterbergman/snap-accept-language";
  description = "Language handling for Snap";
  license = lib.licenses.bsd3;
}
