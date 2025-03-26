{ mkDerivation, base, bytestring, deepseq, lib, safe-exceptions
, streamly
}:
mkDerivation {
  pname = "libyaml-streamly";
  version = "0.2.1";
  sha256 = "7395570f41a62cbc0bb146fa49fb64c56dc18606afae3dae870d76452340094a";
  revision = "1";
  editedCabalFile = "0lf4zz6li7g4nz6gspvs0f14fkg9bkgdzz6bclhsnv36ksbr1h8w";
  libraryHaskellDepends = [
    base bytestring deepseq safe-exceptions streamly
  ];
  homepage = "https://github.com/hasufell/streamly-yaml#readme";
  description = "Low-level, streaming YAML interface via streamly";
  license = lib.licenses.bsd3;
}
