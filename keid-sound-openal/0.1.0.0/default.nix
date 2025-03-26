{ mkDerivation, base, geomancy, keid-core, lib, OpenAL, opusfile
, resourcet, rio, unliftio
}:
mkDerivation {
  pname = "keid-sound-openal";
  version = "0.1.0.0";
  sha256 = "cf7acaa7b857177375b975f124a461c92d83445e26aa1035cb7e678c604fb49e";
  libraryHaskellDepends = [
    base geomancy keid-core OpenAL opusfile resourcet rio unliftio
  ];
  description = "OpenAL sound system for Keid engine";
  license = lib.licenses.bsd3;
}
