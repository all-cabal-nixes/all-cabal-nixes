{ mkDerivation, aeson, base, bytestring, canteven-config, ekg
, ekg-core, hslogger, lib, snap, text, time, transformers, yaml
}:
mkDerivation {
  pname = "moonshine";
  version = "2.0.0.0";
  sha256 = "1a1bed5a06a3eb16393e94f40dfb32c34695033ee5695f709adf9669133c0bad";
  libraryHaskellDepends = [
    aeson base bytestring canteven-config ekg ekg-core hslogger snap
    text time transformers yaml
  ];
  homepage = "https://github.com/SumAll/moonshine";
  description = "A web service framework for Haskell, similar in purpose to dropwizard";
  license = lib.licenses.asl20;
}
