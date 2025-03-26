{ mkDerivation, base, composition-prelude, directory, language-ats
, lib, mtl, shake, text
}:
mkDerivation {
  pname = "shake-ext";
  version = "1.4.0.4";
  sha256 = "7b0902c6ea4f131eccf175313affb882c17e175869a4e80afd32d9da887d4635";
  revision = "1";
  editedCabalFile = "13jwcd2nn0647aq2ha8klfzy1vbidf9px0qwdfsm7ym62lb78j5p";
  libraryHaskellDepends = [
    base composition-prelude directory language-ats mtl shake text
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
