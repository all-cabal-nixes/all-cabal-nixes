{ mkDerivation, attoparsec, base, chiasma, chronos, exon, extra
, filepattern, Glob, lens, lens-regex-pcre, lib, microlens
, nonempty-zipper, parsers, path, path-io, pcre-light, polysemy
, polysemy-chronos, polysemy-plugin, polysemy-process, prelate
, prettyprinter, raw-strings-qq, ribosome, ribosome-host
, ribosome-menu, stm-chans, streamly, streamly-process
, transformers, typed-process
}:
mkDerivation {
  pname = "proteome";
  version = "0.9.10";
  sha256 = "8d510b0dce1f393ab9c4afcc4b87fae5218151218258fb207b4045c896723d8e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base chiasma chronos exon extra filepattern Glob lens
    lens-regex-pcre microlens nonempty-zipper parsers path path-io
    pcre-light polysemy polysemy-chronos polysemy-plugin
    polysemy-process prelate prettyprinter raw-strings-qq ribosome
    ribosome-host ribosome-menu stm-chans streamly streamly-process
    transformers typed-process
  ];
  executableHaskellDepends = [
    base polysemy polysemy-plugin prelate
  ];
  homepage = "https://github.com/tek/proteome#readme";
  description = "Neovim Project Manager";
  license = "BSD-2-Clause-Patent";
  mainProgram = "proteome";
}
