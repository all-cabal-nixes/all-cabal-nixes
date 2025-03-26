{ mkDerivation, base, data-construction, lens, lib }:
mkDerivation {
  pname = "data-layer";
  version = "1.0.2";
  sha256 = "46ae82270546b56ecdb6342dbdbd258b9e3e7062117d584d90bcc0c0b355959f";
  libraryHaskellDepends = [ base data-construction lens ];
  homepage = "https://github.com/wdanilo/layer";
  description = "Data layering utilities. Layer is a data-type which wrapps other one, but keeping additional information. If you want to access content of simple newtype object, use Lens.Wrapper instead.";
  license = lib.licenses.asl20;
}
