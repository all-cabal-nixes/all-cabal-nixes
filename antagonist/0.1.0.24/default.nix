{ mkDerivation, antisplice, base, chatty, chatty-utils, ironforge
, lib, mtl, old-locale, shakespeare, text, time, yesod
}:
mkDerivation {
  pname = "antagonist";
  version = "0.1.0.24";
  sha256 = "d2905a76381fb79e66e03456ffc520d648ce54664c6beac587f068d9ec0e5d9f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    antisplice base chatty chatty-utils mtl old-locale shakespeare text
    time yesod
  ];
  executableHaskellDepends = [
    antisplice base chatty chatty-utils ironforge mtl old-locale
    shakespeare text time yesod
  ];
  homepage = "http://doomanddarkness.eu/pub/antisplice";
  description = "A web interface to Antisplice dungeons";
  license = lib.licenses.agpl3Only;
  mainProgram = "ironforge-yesod";
}
