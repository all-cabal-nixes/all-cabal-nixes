{ mkDerivation, base, bytestring, cgi, containers, directory, hint
, lib, mtl, parsec, pretty, template-haskell, unix, utf8-string
, xhtml
}:
mkDerivation {
  pname = "bidirectionalization-combined";
  version = "0.1.0.1";
  sha256 = "d5c85467fe98881290a82417ce3482e88e2f782eddf514f63f2a8f07f957942d";
  revision = "1";
  editedCabalFile = "1fvqr3g7i57ybszqaa279nvrciw3yv1sj8hpjs3pa0z0cvxvvr42";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring cgi containers directory hint mtl parsec pretty
    template-haskell unix utf8-string xhtml
  ];
  homepage = "http://www.kb.ecei.tohoku.ac.jp/~kztk/b18n-combined/desc.html";
  description = "Prototype Implementation of Combining Syntactic and Semantic Bidirectionalization (ICFP'10)";
  license = lib.licenses.publicDomain;
}
