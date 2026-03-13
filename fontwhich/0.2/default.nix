{ mkDerivation, base, bytestring, extra, gi-pango, gi-pangocairo
, lib, simple-cmd, simple-cmd-args, text, unicode-data-names
, unicode-data-scripts
}:
mkDerivation {
  pname = "fontwhich";
  version = "0.2";
  sha256 = "ecd4ac138ba3d7422edce38141a27dc7f0c60abff434a950c6d9f2522268041d";
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
