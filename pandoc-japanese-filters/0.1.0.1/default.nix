{ mkDerivation, base, containers, data-default, effin, HaTeX
, HaTeX-qq, hxt, lib, pandoc, pandoc-types, shelly, system-fileio
, system-filepath, text
}:
mkDerivation {
  pname = "pandoc-japanese-filters";
  version = "0.1.0.1";
  sha256 = "dc97d57265b7b5f5a40fcdf3ec422e03cd04fd7c4dc5a71045642dfde0d41301";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers data-default effin HaTeX HaTeX-qq hxt pandoc
    pandoc-types shelly system-fileio system-filepath text
  ];
  description = "Japanese-specific markup filters for pandoc";
  license = lib.licenses.gpl2Only;
}
