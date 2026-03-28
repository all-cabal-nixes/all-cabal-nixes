{ mkDerivation, base, bytestring, extra, gi-pango, gi-pangocairo
, lib, simple-cmd, simple-cmd-args, text, unicode-data-names
, unicode-data-scripts
}:
mkDerivation {
  pname = "fontwhich";
  version = "0.3";
  sha256 = "5266873d6ad455c163f8f4d5b41acf19e398ec1f39cc2e7a3670c14c0dc4e189";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring extra gi-pango gi-pangocairo simple-cmd
    simple-cmd-args text unicode-data-names unicode-data-scripts
  ];
  homepage = "https://github.com/juhp/fontwhich";
  description = "Determine fonts used to render text";
  license = lib.licensesSpdx."GPL-3.0-or-later";
  mainProgram = "fontwhich";
}
