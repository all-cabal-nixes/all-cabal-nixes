{ mkDerivation, aeson, base, bytestring, canteven-config, directory
, ekg, ekg-core, filepath, hslogger, lib, snap, text, time
, transformers, yaml
}:
mkDerivation {
  pname = "moonshine";
  version = "1.2.2.1";
  sha256 = "e8367e59d54a3650dfd97e93e7f20c9fdcd0bdfbc6260b29831fa9a3c5641975";
  libraryHaskellDepends = [
    aeson base bytestring canteven-config directory ekg ekg-core
    filepath hslogger snap text time transformers yaml
  ];
  homepage = "https://github.com/SumAll/moonshine";
  description = "A web service framework for Haskell, similar in purpose to dropwizard";
  license = lib.licenses.asl20;
}
