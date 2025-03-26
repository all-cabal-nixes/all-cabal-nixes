{ mkDerivation, base, containers, data-default, effin, HaTeX
, HaTeX-qq, hxt, lib, pandoc, pandoc-types, shelly, system-fileio
, system-filepath, text
}:
mkDerivation {
  pname = "pandoc-japanese-filters";
  version = "0.1.0.0";
  sha256 = "744b74534ab05211d0346231b110890985a43070e204cdbe59072e49ca7ff992";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers data-default effin HaTeX HaTeX-qq hxt pandoc
    pandoc-types shelly system-fileio system-filepath text
  ];
  description = "Japanese-specific markup filters for pandoc";
  license = lib.licenses.gpl2Only;
}
