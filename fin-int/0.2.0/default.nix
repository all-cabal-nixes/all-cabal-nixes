{ mkDerivation, attenuation, base, data-default-class, deepseq, lib
, portray, portray-diff, QuickCheck, sint
}:
mkDerivation {
  pname = "fin-int";
  version = "0.2.0";
  sha256 = "9036ad7136d1df2b903df21a6614f715ad131f953aae43810abb2e3f1aa34565";
  revision = "4";
  editedCabalFile = "1gs61m3qllgapsn7rhix1c0l91l6878glks6xdwy545byphr92cf";
  libraryHaskellDepends = [
    attenuation base data-default-class deepseq portray portray-diff
    QuickCheck sint
  ];
  homepage = "https://github.com/google/hs-fin-vec#readme";
  description = "Finite sets of static size";
  license = lib.licenses.asl20;
}
