{ mkDerivation, aeson, base, directory, filepath, hslogger, lib
, text, unix, yaml
}:
mkDerivation {
  pname = "canteven-config";
  version = "0.1.0.1";
  sha256 = "3419b92d3000d48c044fada398aa403221ace17b1fc9badaa9a94e5892c5ef5c";
  libraryHaskellDepends = [
    aeson base directory filepath hslogger text unix yaml
  ];
  description = "A pattern for configuring programs";
  license = lib.licenses.asl20;
}
