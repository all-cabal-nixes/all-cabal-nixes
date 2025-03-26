{ mkDerivation, base, classy-prelude, data-default, directory, lib
, process, shakespeare, template-haskell
}:
mkDerivation {
  pname = "shakespeare-babel";
  version = "0.2.0.0";
  sha256 = "cf3f66f382407464059f7091d3a3c83c61ab32e0fcee9c6dd70d38623bce6bdf";
  libraryHaskellDepends = [
    base classy-prelude data-default directory process shakespeare
    template-haskell
  ];
  description = "compile es2015";
  license = lib.licenses.publicDomain;
}
